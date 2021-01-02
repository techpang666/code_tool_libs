
console.log('获取元素函数引入成功');

/**
 * @description 函数封装之获取元素
 */

// * 通过id获取元素
function getId(id) {
    console.log('getId()函数调用成功');
    return document.getElementById(id);
};

// * 通过选择器获取单个元素 可以类id标签选择器等等
function get(selector) {
    console.log('get()函数调用成功');
    return document.querySelector(selector);
};

// * 通过选择器获取多个元素 返回的是伪数组 需要遍历绑定事件
function getAll(selector) {
    console.log('getAll()函数调用成功');
    return document.querySelectorAll(selector);
};
