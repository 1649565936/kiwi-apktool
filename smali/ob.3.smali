.class public final synthetic Lob;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Ltb;

.field public final synthetic l:Z

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(Ltb;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lob;->k:Ltb;

    .line 5
    .line 6
    iput-boolean p2, p0, Lob;->l:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lob;->m:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lorg/chromium/chrome/browser/profiles/Profile;

    .line 2
    .line 3
    iget-object p1, p0, Lob;->k:Ltb;

    .line 4
    .line 5
    iget-boolean v0, p0, Lob;->l:Z

    .line 6
    .line 7
    iget-boolean v1, p0, Lob;->m:Z

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Ltb;->a(ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
