.class public final Lfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Typeface;

.field public final synthetic b:Lfj;


# direct methods
.method public constructor <init>(Lfj;Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Lfh;->b:Lfj;

    iput-object p2, p0, Lfh;->a:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfh;->b:Lfj;

    iget-object v1, p0, Lfh;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lfj;->a(Landroid/graphics/Typeface;)V

    return-void
.end method
