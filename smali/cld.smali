.class public final synthetic Lcld;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lclr;


# direct methods
.method public constructor <init>(Lclr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcld;->a:Lclr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcld;->a:Lclr;

    invoke-virtual {v0}, Lcll;->a()V

    return-void
.end method
