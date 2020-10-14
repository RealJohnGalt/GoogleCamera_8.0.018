.class public final synthetic Lewb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lewc;


# direct methods
.method public constructor <init>(Lewc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewb;->a:Lewc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lewb;->a:Lewc;

    iget-object v0, v0, Lewc;->a:Lewl;

    invoke-static {v0}, Lewl;->a(Lewl;)V

    return-void
.end method
