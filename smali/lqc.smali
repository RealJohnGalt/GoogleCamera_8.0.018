.class public final synthetic Llqc;
.super Ljava/lang/Object;

# interfaces
.implements Lnca;


# instance fields
.field public final a:Llqo;


# direct methods
.method public constructor <init>(Llqo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqc;->a:Llqo;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Llqc;->a:Llqo;

    invoke-virtual {v0}, Llqo;->h()V

    invoke-virtual {v0}, Llqo;->k()V

    return-void
.end method
