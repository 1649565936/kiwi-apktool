.class public final LlA1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LCB;


# instance fields
.field public final synthetic k:LsA1;


# direct methods
.method public synthetic constructor <init>(LsA1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlA1;->k:LsA1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    iget-object p1, p0, LlA1;->k:LsA1;

    .line 2
    .line 3
    iget-object p2, p1, LsA1;->d:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p2}, LHG1;->isIncognito()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    iget-object p2, p1, LsA1;->d:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 15
    .line 16
    invoke-interface {p2}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->y()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p1, p1, LsA1;->f:LqE1;

    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    invoke-virtual {p1, p2}, LqE1;->g(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method
