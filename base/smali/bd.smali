.class public final Lbd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[Lbh;

.field public final b:Lbg;

.field public final c:Lbg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbg;

    invoke-direct {v0}, Lbg;-><init>()V

    iput-object v0, p0, Lbd;->b:Lbg;

    new-instance v0, Lbg;

    invoke-direct {v0}, Lbg;-><init>()V

    iput-object v0, p0, Lbd;->c:Lbg;

    const/16 v0, 0x20

    new-array v0, v0, [Lbh;

    iput-object v0, p0, Lbd;->a:[Lbh;

    return-void
.end method
