.class public final LYm0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic k:LtN;

.field public final synthetic l:I

.field public final synthetic m:D

.field public final synthetic n:D

.field public final synthetic o:D

.field public final synthetic p:D

.field public final synthetic q:Len0;


# direct methods
.method public constructor <init>(Len0;LtN;IDDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYm0;->q:Len0;

    .line 5
    .line 6
    iput-object p2, p0, LYm0;->k:LtN;

    .line 7
    .line 8
    iput p3, p0, LYm0;->l:I

    .line 9
    .line 10
    iput-wide p4, p0, LYm0;->m:D

    .line 11
    .line 12
    iput-wide p6, p0, LYm0;->n:D

    .line 13
    .line 14
    iput-wide p8, p0, LYm0;->o:D

    .line 15
    .line 16
    iput-wide p10, p0, LYm0;->p:D

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10

    .line 1
    iget-object p1, p0, LYm0;->k:LtN;

    .line 2
    .line 3
    invoke-virtual {p1}, LtN;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 p4, 0x1

    .line 8
    sub-int/2addr p2, p4

    .line 9
    iget-object p5, p0, LYm0;->q:Len0;

    .line 10
    .line 11
    if-ne p3, p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p5}, Len0;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LYm0;->q:Len0;

    .line 17
    .line 18
    iget v1, p0, LYm0;->l:I

    .line 19
    .line 20
    iget-wide v2, p0, LYm0;->m:D

    .line 21
    .line 22
    iget-wide v4, p0, LYm0;->n:D

    .line 23
    .line 24
    iget-wide v6, p0, LYm0;->o:D

    .line 25
    .line 26
    iget-wide v8, p0, LYm0;->p:D

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v9}, Len0;->c(IDDDD)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lorg/chromium/content/browser/picker/DateTimeSuggestion;

    .line 37
    .line 38
    iget-wide p1, p1, Lorg/chromium/content/browser/picker/DateTimeSuggestion;->a:D

    .line 39
    .line 40
    iget-object p3, p5, Len0;->d:LrN;

    .line 41
    .line 42
    invoke-virtual {p3, p1, p2}, LrN;->a(D)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p5}, Len0;->a()V

    .line 46
    .line 47
    .line 48
    iput-boolean p4, p5, Len0;->b:Z

    .line 49
    .line 50
    :goto_0
    return-void
.end method
