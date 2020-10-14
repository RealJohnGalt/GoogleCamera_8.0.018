.class public final synthetic Lehp;
.super Ljava/lang/Object;

# interfaces
.implements Lnca;


# instance fields
.field public final a:Leht;


# direct methods
.method public constructor <init>(Leht;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehp;->a:Leht;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lehp;->a:Leht;

    iget-object v1, v0, Leht;->e:Leqo;

    iget-object v0, v0, Leht;->k:Leqn;

    invoke-virtual {v1, v0}, Leqo;->b(Leqn;)V

    return-void
.end method
