.class public abstract Lorg/chromium/chrome/browser/enterprise/util/EnterpriseInfo;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static a:LsZ;


# direct methods
.method public static b()Lorg/chromium/chrome/browser/enterprise/util/EnterpriseInfo;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Lorg/chromium/chrome/browser/enterprise/util/EnterpriseInfo;->a:LsZ;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LsZ;

    .line 8
    .line 9
    invoke-direct {v0}, LsZ;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lorg/chromium/chrome/browser/enterprise/util/EnterpriseInfo;->a:LsZ;

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lorg/chromium/chrome/browser/enterprise/util/EnterpriseInfo;->a:LsZ;

    .line 15
    .line 16
    return-object v0
.end method

.method public static getManagedStateForNative()V
    .locals 2

    .line 1
    new-instance v0, LmZ;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lorg/chromium/chrome/browser/enterprise/util/EnterpriseInfo;->b()Lorg/chromium/chrome/browser/enterprise/util/EnterpriseInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lorg/chromium/chrome/browser/enterprise/util/EnterpriseInfo;->a(Lorg/chromium/base/Callback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract a(Lorg/chromium/base/Callback;)V
.end method

.method public abstract c()V
.end method
