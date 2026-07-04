.class public final synthetic Lip1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Ljp1;

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(Ljp1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lip1;->k:Ljp1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lip1;->l:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lip1;->k:Ljp1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lip1;->l:Z

    .line 4
    .line 5
    iput-boolean v1, v0, Ljp1;->m:Z

    .line 6
    .line 7
    new-instance v2, Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper;

    .line 8
    .line 9
    iget-object v0, v0, Ljp1;->l:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper;-><init>(Lorg/chromium/chrome/browser/profiles/Profile;)V

    .line 12
    .line 13
    .line 14
    iget-wide v3, v2, Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper;->a:J

    .line 15
    .line 16
    invoke-static {v3, v4, v1}, LJ/N;->M80MpVQU(JZ)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, v2, Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper;->a:J

    .line 20
    .line 21
    invoke-static {v0, v1}, LJ/N;->Mxd5nN8C(J)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    iput-wide v0, v2, Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper;->a:J

    .line 27
    .line 28
    return-void
.end method
