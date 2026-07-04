.class public final Ltj;
.super LOY;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:Luj;


# direct methods
.method public constructor <init>(Luj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltj;->k:Luj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e0(Lorg/chromium/chrome/browser/tab/TabImpl;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltj;->k:Luj;

    .line 2
    .line 3
    iget-object p1, p1, LZh1;->l:LG9;

    .line 4
    .line 5
    check-cast p1, Lnj;

    .line 6
    .line 7
    iget-object p1, p1, Lorg/chromium/chrome/browser/app/ChromeActivity;->D0:LyQ0;

    .line 8
    .line 9
    iget-object p1, p1, LyQ0;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 12
    .line 13
    iget-object p1, p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->z:LeG;

    .line 14
    .line 15
    invoke-interface {p1}, LeG;->S()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
