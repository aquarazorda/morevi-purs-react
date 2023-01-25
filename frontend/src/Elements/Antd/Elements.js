import React from "react";
import { Row, Col, Button, Image, Menu, Card, Spin } from 'antd';
import { LoadingOutlined } from '@ant-design/icons';
import { Link } from 'react-router-dom';
import Search from 'antd/lib/input/Search';
import Title from 'antd/lib/typography/Title';

const createElement = React.createElement;

const createProps = (ps) => {
  if (ps && ps.props) {
    let props = Object.assign(ps, ps.props);
    delete props.props;
    return props;
  } else {
    return ps;
  }
}

export const element = (component) => (ps) => {
  const props = createProps(ps);

  return Array.isArray(props.children)
    ? createElement.apply(null, [component, props].concat(props.children))
    : createElement(component, props);
}

export const _antdRow = Row;
export const _antdCol = Col;
export const _antdButton = Button;
export const _antdImage = Image;
export const _antdMenu = Menu;
export const _antdMenuItem = Menu.Item;
export const _antdSearch = Search["default"];
export const _antdCard = Card;
export const _link = Link;
export const _title = Title["default"];
export const antdLoader = element(Spin)({ indicator: element(LoadingOutlined)({ fontSize: 24 }) });
