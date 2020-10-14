.class public final synthetic Lnqe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lnqf;

.field public final b:I


# direct methods
.method public constructor <init>(Lnqf;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqe;->a:Lnqf;

    iput p2, p0, Lnqe;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lnqe;->a:Lnqf;

    iget v1, p0, Lnqe;->b:I

    invoke-virtual {v0, v1}, Lnqf;->a(I)V

    return-void
.end method
