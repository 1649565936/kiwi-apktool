.class public final synthetic LbT1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LFx1;


# instance fields
.field public final synthetic a:LDT1;


# direct methods
.method public synthetic constructor <init>(LDT1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbT1;->a:LDT1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, LbT1;->a:LDT1;

    .line 2
    .line 3
    iput p1, v0, LDT1;->O:I

    .line 4
    .line 5
    iget-object v1, v0, LDT1;->E:Lorg/chromium/chrome/browser/toolbar/LocationBarModel;

    .line 6
    .line 7
    iput p1, v1, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->r:I

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->z()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x0

    .line 17
    iget-object v0, v0, LDT1;->p:Lorg/chromium/chrome/browser/toolbar/top/d;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, v1}, Lorg/chromium/chrome/browser/toolbar/top/d;->g(Ljava/lang/Integer;ZLjava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
