.class public final Llko;
.super Llkx;
.source "PG"


# instance fields
.field public final synthetic a:Llkp;


# direct methods
.method public constructor <init>(Llkp;)V
    .locals 0

    iput-object p1, p0, Llko;->a:Llkp;

    invoke-direct {p0}, Llkx;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Llko;->a:Llkp;

    iget-object v0, v0, Llkp;->a:Ljig;

    invoke-virtual {v0}, Ljig;->b()V

    iget-object v0, p0, Llko;->a:Llkp;

    iget-object v1, v0, Llkp;->a:Ljig;

    iget-object v0, v0, Llkp;->b:Ljii;

    invoke-virtual {v1, v0}, Ljig;->a(Ljii;)V

    return-void
.end method
