.class public final synthetic Lkiq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lmwd;


# direct methods
.method public constructor <init>(Lmwd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkiq;->a:Lmwd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkiq;->a:Lmwd;

    sget-object v1, Lkiz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lmwd;->b()V

    return-void
.end method
