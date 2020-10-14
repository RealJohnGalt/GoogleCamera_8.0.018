.class public final synthetic Ldin;
.super Ljava/lang/Object;

# interfaces
.implements Lrof;


# instance fields
.field public final a:Ldiq;


# direct methods
.method public constructor <init>(Ldiq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldin;->a:Ldiq;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldin;->a:Ldiq;

    invoke-virtual {v0}, Ldiq;->j()Ldja;

    move-result-object v0

    return-object v0
.end method
