export default {
    parallel: 1,
    format: ['html:reports/cucumber-report.html'],
    import: [
        'steps/**/*.steps.js',
        'support/**/*.js'
    ],
    paths: ['features/**/*.feature']
};

export const paralelo = {
    parallel: 4,
    format: ['html:reports/cucumber-report.html'],
    import: [
        'steps/**/*.steps.js',
        'support/**/*.js'
    ],
    paths: ['features/**/*.feature']
};
