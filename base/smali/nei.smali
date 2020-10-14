.class public final Lnei;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lndv;

.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnei;->b:I

    sget-object p1, Lndv;->m:Lndv;

    iput-object p1, p0, Lnei;->a:Lndv;

    return-void
.end method

.method public constructor <init>(ILndv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnei;->b:I

    iput-object p2, p0, Lnei;->a:Lndv;

    return-void
.end method
