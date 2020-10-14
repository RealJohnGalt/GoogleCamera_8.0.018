.class public Lclr;
.super Lcll;
.source "PG"


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public g:Landroid/view/View;

.field public h:Lcly;

.field public i:Lcly;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ModeSlStChart"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lclr;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcll;-><init>()V

    return-void
.end method
