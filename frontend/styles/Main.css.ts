import { style, styleVariants } from '@vanilla-extract/css';

export const flex = style({
  display: 'flex',
});

const btnBase = style(({
  padding: "6px 20px",
  cursor: "pointer",
  fontSize: "16px",
  fontWeight: "800",
  appearance: 'none',
  border: 'none',
  borderRadius: '6px',
  height: '32px',
}));

export const btnVariants = styleVariants({
  black: [btnBase, {
    color: "#C1B9B9",
    backgroundColor: "#222323"
  }],
  pale: [btnBase, {
    color: "#C1B9B9",
    backgroundColor: "transparent",
  }]
})

export const iconSize = style({
  width: '23px',
  height: '23px'
})