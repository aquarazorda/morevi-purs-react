export const common = (p) => ({
  marginLeft: p.ml,
  marginBottom: p.mb,
  marginRight: p.mr,
  marginTop: p.mt,
});

export const useVariant = (variants) => (p) => 
  p.variant ? variants[p.variant] : variants[Object.keys(variants)[0]];

export const el = (c) => (props) => (children) => c.render({ children, ...props });
export const _el = (c) => (props) => c.render({ ...props });
export const el_ = (c) => (children) => c.render({ children });