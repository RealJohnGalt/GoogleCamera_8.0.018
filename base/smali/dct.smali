.class public final synthetic Ldct;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lddd;


# direct methods
.method public constructor <init>(Lddd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldct;->a:Lddd;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldct;->a:Lddd;

    iget-object v0, v0, Lddd;->g:Lddf;

    invoke-interface {v0}, Lddf;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
