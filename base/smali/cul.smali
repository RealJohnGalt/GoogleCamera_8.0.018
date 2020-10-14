.class public final synthetic Lcul;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcuq;


# direct methods
.method public constructor <init>(Lcuq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcul;->a:Lcuq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcul;->a:Lcuq;

    iget-object v1, v0, Lcuq;->d:Lcuu;

    invoke-virtual {v1}, Lcuu;->b()V

    iget-object v0, v0, Lcuq;->c:Lfkk;

    invoke-interface {v0}, Lfkk;->i()V

    return-void
.end method
