.class public final Ldu;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final k:I

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldu;->k:I

    .line 5
    .line 6
    iput-object p2, p0, Ldu;->l:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ldu;->m:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ldu;->n:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Ldu;->o:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/chrome/browser/profiles/Profile;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldu;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldu;->l:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Ldu;->n:Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p0, Ldu;->k:I

    .line 10
    .line 11
    invoke-static {p1, v2, v0, v1}, LJ/N;->Mw9TjMNp(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
