import { style } from '@vanilla-extract/css';

export const headerStyles = ({
  wrapper: style({
    marginBottom: '36px'
  }),
  logo: style({
    width: "20%"
  }),
  userBar: style({
    gap: 14, 
    alignContent: "center",
    marginLeft: "auto"
  })
});