.class public final Lajc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:Lajd;


# direct methods
.method public constructor <init>(Lajd;[B)V
    .locals 0

    iput-object p1, p0, Lajc;->b:Lajd;

    iput-object p2, p0, Lajc;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lajc;->b:Lajd;

    iget-object v0, v0, Lajd;->a:Lfdd;

    iget-object v1, p0, Lajc;->a:[B

    iget-object v2, v0, Lfdd;->a:Lfdk;

    iget-boolean v3, v2, Lfdk;->s:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lfdk;->b:Lfdn;

    invoke-virtual {v2}, Lfdn;->a()V

    iget-object v0, v0, Lfdd;->a:Lfdk;

    iget-boolean v2, v0, Lfdk;->u:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lfdk;->b:Lfdn;

    iput-object v1, v2, Lfdn;->C:[B

    const/4 v3, 0x1

    iput-boolean v3, v2, Lfdn;->z:Z

    iget-object v0, v0, Lfdk;->c:Lfck;

    iget-boolean v2, v0, Lfck;->c:Z

    if-eqz v2, :cond_1

    iget-object v0, v0, Lfck;->b:Lakh;

    invoke-virtual {v0, v1}, Lakh;->a([B)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
