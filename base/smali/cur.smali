.class public final Lcur;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkag;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcur;->b:Landroid/content/Context;

    iput-object p2, p0, Lcur;->a:Lkag;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    iget-object v0, p0, Lcur;->a:Lkag;

    invoke-virtual {v0}, Lkag;->a()V

    return-void
.end method
