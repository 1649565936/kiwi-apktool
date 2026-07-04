.class public final Ldn0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public final a:I

.field public final synthetic b:Len0;


# direct methods
.method public constructor <init>(Len0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldn0;->b:Len0;

    .line 5
    .line 6
    iput p2, p0, Ldn0;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 10

    .line 1
    iget-object v0, p0, Ldn0;->b:Len0;

    .line 2
    .line 3
    iget v1, p0, Ldn0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    move v5, p2

    .line 12
    move v6, p3

    .line 13
    invoke-virtual/range {v0 .. v9}, Len0;->b(IIIIIIIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
