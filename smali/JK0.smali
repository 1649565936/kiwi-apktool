.class public final synthetic LJK0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LKK0;

.field public final synthetic l:Lorg/chromium/chrome/browser/tab/Tab;


# direct methods
.method public synthetic constructor <init>(LKK0;Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJK0;->k:LKK0;

    .line 5
    .line 6
    iput-object p2, p0, LJK0;->l:Lorg/chromium/chrome/browser/tab/Tab;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LJK0;->k:LKK0;

    .line 2
    .line 3
    iget-object v1, v0, LKK0;->h:LhI1;

    .line 4
    .line 5
    check-cast v1, LjI1;

    .line 6
    .line 7
    invoke-virtual {v1}, LjI1;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, v0, LKK0;->a:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 12
    .line 13
    iget-object v2, p0, LJK0;->l:Lorg/chromium/chrome/browser/tab/Tab;

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Ldg0;->a(Landroid/app/Activity;Lorg/chromium/chrome/browser/tab/Tab;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
