.class public final synthetic LKI;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LNI;


# direct methods
.method public synthetic constructor <init>(LNI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKI;->k:LNI;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LKI;->k:LNI;

    .line 2
    .line 3
    invoke-virtual {v0}, LNI;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LNI;->c:Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditBridge;

    .line 7
    .line 8
    iget-wide v0, v0, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditBridge;->a:J

    .line 9
    .line 10
    invoke-static {v0, v1}, LJ/N;->MAcoX59m(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
