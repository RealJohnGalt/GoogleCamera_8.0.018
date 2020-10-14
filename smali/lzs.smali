.class public final Llzs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[Llvv;

.field public final b:Z

.field public final synthetic c:Llzr;


# direct methods
.method public constructor <init>(Llzr;[Llvv;Z)V
    .locals 0

    iput-object p1, p0, Llzs;->c:Llzr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Llzs;->a:[Llvv;

    const/4 p1, 0x0

    iput-boolean p1, p0, Llzs;->b:Z

    return-void
.end method

.method public static a()Llzr;
    .locals 1

    new-instance v0, Llzr;

    invoke-direct {v0}, Llzr;-><init>()V

    return-object v0
.end method
