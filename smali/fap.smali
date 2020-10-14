.class public final synthetic Lfap;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lfaq;


# direct methods
.method public constructor <init>(Lfaq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfap;->a:Lfaq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfap;->a:Lfaq;

    iget-object v1, v0, Lfaq;->a:Lfay;

    iget-object v1, v1, Lfay;->c:Lbkv;

    invoke-interface {v1}, Lbkv;->m()Lbky;

    move-result-object v1

    invoke-interface {v1}, Lbky;->o()V

    iget-object v0, v0, Lfaq;->a:Lfay;

    iget-object v0, v0, Lfay;->g:Ljhg;

    const v1, 0x7f120007

    invoke-interface {v0, v1}, Ljhg;->a(I)V

    return-void
.end method
