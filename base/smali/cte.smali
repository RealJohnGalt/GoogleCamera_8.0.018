.class public final synthetic Lcte;
.super Ljava/lang/Object;

# interfaces
.implements Lnca;


# instance fields
.field public final a:Lctm;


# direct methods
.method public constructor <init>(Lctm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcte;->a:Lctm;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lcte;->a:Lctm;

    invoke-virtual {v0}, Lctm;->a()V

    return-void
.end method
