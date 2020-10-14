.class public final Lfmq;
.super Lfmz;
.source "PG"


# instance fields
.field public final synthetic a:Lfmw;


# direct methods
.method public constructor <init>(Lfmw;)V
    .locals 0

    iput-object p1, p0, Lfmq;->a:Lfmw;

    invoke-direct {p0, p1}, Lfmz;-><init>(Lfnf;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfmq;->a:Lfmw;

    iget-object v0, v0, Lfmw;->a:Ljig;

    invoke-virtual {v0}, Ljig;->b()V

    iget-object v0, p0, Lfmq;->a:Lfmw;

    iget-object v1, v0, Lfmw;->a:Ljig;

    iget-object v0, v0, Lfmw;->e:Ljii;

    invoke-virtual {v1, v0}, Ljig;->a(Ljii;)V

    return-void
.end method
