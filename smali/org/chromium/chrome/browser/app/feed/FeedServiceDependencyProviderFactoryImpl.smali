.class public Lorg/chromium/chrome/browser/app/feed/FeedServiceDependencyProviderFactoryImpl;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lw30;


# static fields
.field public static a:Lorg/chromium/chrome/browser/app/feed/FeedServiceDependencyProviderFactoryImpl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lw30;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/chrome/browser/app/feed/FeedServiceDependencyProviderFactoryImpl;->a:Lorg/chromium/chrome/browser/app/feed/FeedServiceDependencyProviderFactoryImpl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/chromium/chrome/browser/app/feed/FeedServiceDependencyProviderFactoryImpl;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/chromium/chrome/browser/app/feed/FeedServiceDependencyProviderFactoryImpl;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/chromium/chrome/browser/app/feed/FeedServiceDependencyProviderFactoryImpl;->a:Lorg/chromium/chrome/browser/app/feed/FeedServiceDependencyProviderFactoryImpl;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lorg/chromium/chrome/browser/app/feed/FeedServiceDependencyProviderFactoryImpl;->a:Lorg/chromium/chrome/browser/app/feed/FeedServiceDependencyProviderFactoryImpl;

    .line 13
    .line 14
    return-object v0
.end method
