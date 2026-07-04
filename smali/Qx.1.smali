.class public final LQx;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LSt0;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/tab/Tab;

.field public final synthetic l:Lorg/chromium/chrome/browser/ChromeTabbedActivity;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQx;->l:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 5
    .line 6
    iput-object p2, p0, LQx;->k:Lorg/chromium/chrome/browser/tab/Tab;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(I)V
    .locals 2

    .line 1
    new-instance p1, LKx;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, LQx;->k:Lorg/chromium/chrome/browser/tab/Tab;

    .line 5
    .line 6
    invoke-direct {p1, p0, v1, v0}, LKx;-><init>(Ljava/lang/Object;Lorg/chromium/chrome/browser/tab/Tab;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-static {v0, p1}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LQx;->l:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->w2()Lzt0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p0}, LMt0;->I(LSt0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
