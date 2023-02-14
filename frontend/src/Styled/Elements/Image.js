import styled from 'styled-components';
import { _el, common } from 'Extra/StyledUtils';

export const _image = _el(styled.img(common, (p) => ({
  width: p.width && `${p.width}px`,
  height: p.height && `${p.height}px`,
})));