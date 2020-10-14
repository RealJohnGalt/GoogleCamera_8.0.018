.class public final synthetic Lctw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcua;


# direct methods
.method public constructor <init>(Lcua;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctw;->a:Lcua;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lctw;->a:Lcua;

    invoke-virtual {v0}, Lcua;->g()V

    invoke-virtual {v0}, Lcua;->h()V

    return-void
.end method
