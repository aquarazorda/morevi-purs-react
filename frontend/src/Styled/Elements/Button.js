import styled from 'styled-components';
import { el, useVariant, common } from 'Extra/StyledUtils';

const buttonVariants = {
  black: {
    color: "#C1B9B9",
    backgroundColor: "#222323",
  },
  pale: {
    color: "#C1B9B9",
    backgroundColor: "transparent",
  }
};

export const _button = el(styled.button(
  common, (p) => ({
    padding: "6px 20px",
    cursor: "pointer",
    fontSize: "16px",
    fontWeight: "800",
    appearance: 'none',
    border: 'none',
    borderRadius: '6px',
    height: p.height ? `${p.height}px` : '32px',
  }),
  useVariant(buttonVariants),
));