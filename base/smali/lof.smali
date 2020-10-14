.class public final synthetic Llof;
.super Ljava/lang/Object;

# interfaces
.implements Llpu;


# instance fields
.field public final a:Llom;


# direct methods
.method public constructor <init>(Llom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llof;->a:Llom;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Llof;->a:Llom;

    invoke-virtual {v0}, Llom;->c()V

    return-void
.end method
