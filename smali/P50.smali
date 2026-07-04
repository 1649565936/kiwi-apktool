.class public final LP50;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LoI1;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/findinpage/a;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/findinpage/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP50;->k:Lorg/chromium/chrome/browser/findinpage/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j(Lorg/chromium/chrome/browser/tabmodel/TabModel;)V
    .locals 1

    .line 1
    iget-object p1, p0, LP50;->k:Lorg/chromium/chrome/browser/findinpage/a;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lorg/chromium/chrome/browser/findinpage/a;->d(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/findinpage/a;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Lorg/chromium/chrome/browser/findinpage/a;->t(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
