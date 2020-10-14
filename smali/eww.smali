.class public final synthetic Leww;
.super Ljava/lang/Object;

# interfaces
.implements Lnca;


# instance fields
.field public final a:Lexs;


# direct methods
.method public constructor <init>(Lexs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leww;->a:Lexs;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Leww;->a:Lexs;

    iget-object v1, v0, Lexs;->g:Leqo;

    iget-object v0, v0, Lexs;->O:Leqn;

    invoke-virtual {v1, v0}, Leqo;->b(Leqn;)V

    return-void
.end method
