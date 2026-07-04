.class public Lorg/chromium/components/embedder_support/delegate/ColorPickerSimple;
.super Landroid/widget/ListView;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LpA;


# static fields
.field public static final m:[I

.field public static final n:[I


# instance fields
.field public k:LwS0;

.field public l:LqA;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lorg/chromium/components/embedder_support/delegate/ColorPickerSimple;->m:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/chromium/components/embedder_support/delegate/ColorPickerSimple;->n:[I

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 4
        -0x10000
        -0xff0001
        -0xffff01
        -0xff0100
        -0xff01
        -0x100
        -0x1000000
        -0x1
    .end array-data

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    :array_1
    .array-data 4
        0x7f14041a
        0x7f140416
        0x7f140414
        0x7f140417
        0x7f140418
        0x7f14041d
        0x7f140413
        0x7f14041c
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
