.class public final synthetic LpX0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LqX0;

.field public final synthetic l:Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;


# direct methods
.method public synthetic constructor <init>(LqX0;Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LpX0;->k:LqX0;

    .line 5
    .line 6
    iput-object p2, p0, LpX0;->l:Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LpX0;->k:LqX0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LpX0;->l:Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, LqX0;->e:Z

    .line 13
    .line 14
    iget-boolean v1, v0, LqX0;->d:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-wide v1, v0, LqX0;->a:J

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, LJ/N;->MZy4XMIu(JLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
