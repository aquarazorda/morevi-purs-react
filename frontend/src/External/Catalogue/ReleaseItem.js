import styled from 'styled-components';
import { el_ } from 'Extra/StyledUtils';

export const _wrapper = el_(styled.div((p) => ({
  display: "flex",
  margin: "0 110px",
  padding: "10px",
  backgroundColor: "#EDEDED",
  border: "1px solid #BCBCBC99",
  gap: "42px",
  fontSize: "18px"
})));

export const _contentWrapper = el_(styled.div((p) => ({
  display: "flex",
  flexDirection: "column",
  gap: "26px",
  color: "#787878"
})))