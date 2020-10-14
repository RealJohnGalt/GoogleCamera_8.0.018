.class public final Lesj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lest;


# direct methods
.method public constructor <init>(Lest;)V
    .locals 0

    iput-object p1, p0, Lesj;->a:Lest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lesj;->a:Lest;

    iget-object v0, v0, Lest;->p:Lbli;

    invoke-interface {v0}, Lbli;->g()V

    iget-object v0, p0, Lesj;->a:Lest;

    iget-object v0, v0, Lest;->p:Lbli;

    invoke-interface {v0}, Lbli;->h()V

    return-void
.end method
