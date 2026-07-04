.class public final synthetic Lqz0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/settings/MainSettings;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/settings/MainSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqz0;->k:Lorg/chromium/chrome/browser/settings/MainSettings;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget v0, Lorg/chromium/chrome/browser/settings/MainSettings;->u0:I

    .line 2
    .line 3
    iget-object v0, p0, Lqz0;->k:Lorg/chromium/chrome/browser/settings/MainSettings;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/settings/MainSettings;->t1()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
