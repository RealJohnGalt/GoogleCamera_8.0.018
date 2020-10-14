.class public final synthetic Lewd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lewe;


# direct methods
.method public constructor <init>(Lewe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewd;->a:Lewe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lewd;->a:Lewe;

    iget-object v0, v0, Lewe;->b:Lewl;

    invoke-static {v0}, Lewl;->a(Lewl;)V

    return-void
.end method
