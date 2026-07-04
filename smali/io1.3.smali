.class public final Lio1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final k:I

.field public final l:Landroid/graphics/drawable/Drawable;

.field public final m:I

.field public final n:Ljava/lang/CharSequence;

.field public final o:I

.field public final p:Ljava/lang/Character;

.field public final q:I

.field public final r:I

.field public final s:Ljava/lang/CharSequence;

.field public final t:Landroid/view/View$OnClickListener;

.field public final u:Landroid/content/Intent;

.field public final v:Z


# direct methods
.method public constructor <init>(IILandroid/graphics/drawable/Drawable;ILjava/lang/CharSequence;Ljava/lang/Character;IILjava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/content/Intent;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lio1;->k:I

    .line 5
    .line 6
    iput-object p3, p0, Lio1;->l:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    iput p4, p0, Lio1;->m:I

    .line 9
    .line 10
    iput-object p5, p0, Lio1;->n:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput p1, p0, Lio1;->o:I

    .line 13
    .line 14
    iput-object p6, p0, Lio1;->p:Ljava/lang/Character;

    .line 15
    .line 16
    iput p7, p0, Lio1;->q:I

    .line 17
    .line 18
    iput p8, p0, Lio1;->r:I

    .line 19
    .line 20
    iput-object p9, p0, Lio1;->s:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iput-object p10, p0, Lio1;->t:Landroid/view/View$OnClickListener;

    .line 23
    .line 24
    iput-object p11, p0, Lio1;->u:Landroid/content/Intent;

    .line 25
    .line 26
    iput-boolean p12, p0, Lio1;->v:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lio1;

    .line 2
    .line 3
    iget v0, p0, Lio1;->q:I

    .line 4
    .line 5
    iget p1, p1, Lio1;->q:I

    .line 6
    .line 7
    sub-int/2addr v0, p1

    .line 8
    return v0
.end method
