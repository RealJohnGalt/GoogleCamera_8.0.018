.class public final synthetic Lfyk;
.super Ljava/lang/Object;

# interfaces
.implements Lnca;


# instance fields
.field public final a:Lfuj;


# direct methods
.method public constructor <init>(Lfuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyk;->a:Lfuj;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lfyk;->a:Lfuj;

    invoke-interface {v0}, Lfuj;->b()V

    return-void
.end method
