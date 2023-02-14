import styled from 'styled-components';
import { el, common } from 'Extra/StyledUtils';

export const _flex = el(styled.div(common, (p) => ({
  display: 'flex',
  flexDirection: p.column && 'column',
  justifyContent: p.justify,
  alignItems: p.align,
  gap: p.gap && `${p.gap}px`,
})));