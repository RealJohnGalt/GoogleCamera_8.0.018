.class public final synthetic Lclc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lclj;

.field public final b:Z


# direct methods
.method public constructor <init>(Lclj;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lclc;->a:Lclj;

    iput-boolean p2, p0, Lclc;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lclc;->a:Lclj;

    iget-boolean v1, p0, Lclc;->b:Z

    iget-object v0, v0, Lclj;->g:Lclr;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcll;->b()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcll;->c()V

    return-void
.end method
