.class public final LwE;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final k:I

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/Integer;

.field public final o:Ljava/lang/String;

.field public final p:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Integer;)V
    .locals 7

    const-string v5, ""

    const/4 v6, 0x0

    const-string v3, "*"

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v6}, LwE;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LwE;->k:I

    .line 3
    iput-object p2, p0, LwE;->l:Ljava/lang/String;

    .line 4
    iput-object p3, p0, LwE;->m:Ljava/lang/String;

    .line 5
    iput-object p4, p0, LwE;->n:Ljava/lang/Integer;

    .line 6
    iput-object p5, p0, LwE;->o:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, LwE;->p:Z

    return-void
.end method
