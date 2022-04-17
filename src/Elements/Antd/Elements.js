const React = require('react');
const createElement = React.createElement;

const { Row, Col, Button, Image, Menu, Card, Spin } = require('antd');
const { default: Search } = require('antd/lib/input/Search');
const { LoadingOutlined } = require('@ant-design/icons');
const { Link } = require('react-router-dom');
const { default: Title } = require('antd/lib/typography/Title');

const createProps = (ps) => {
  if (ps && ps.props) {
    props = Object.assign(ps, ps.props);
    delete props.props;
    return props;
  } else {
    return ps;
  }
}

const element = (component) => (ps) => {
  const props = createProps(ps);

  return Array.isArray(props.children)
    ? createElement.apply(null, [component, props].concat(props.children))
    : createElement(component, props);
}


exports._antdRow = Row;
exports._antdCol = Col;
exports._antdButton = Button;
exports._antdImage = Image;
exports._antdMenu = Menu;
exports._antdMenuItem = Menu.Item;
exports._antdSearch = Search;
exports._antdCard = Card;
exports._link = Link;
exports._title = Title;

exports.antdLoader = element(Spin)({ indicator: element(LoadingOutlined)({ fontSize: 24 }) });
exports.element = element;