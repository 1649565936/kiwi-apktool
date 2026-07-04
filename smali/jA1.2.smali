.class public final synthetic LjA1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LsA1;

.field public final synthetic l:Lorg/chromium/chrome/browser/tab/Tab;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(ILsA1;Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LjA1;->k:LsA1;

    .line 5
    .line 6
    iput-object p3, p0, LjA1;->l:Lorg/chromium/chrome/browser/tab/Tab;

    .line 7
    .line 8
    iput p1, p0, LjA1;->m:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v4, p0, LjA1;->m:I

    .line 2
    .line 3
    iget-object v0, p0, LjA1;->k:LsA1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object v3, p0, LjA1;->l:Lorg/chromium/chrome/browser/tab/Tab;

    .line 13
    .line 14
    invoke-interface {v3}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-virtual/range {v0 .. v5}, LsA1;->L(JIIZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
